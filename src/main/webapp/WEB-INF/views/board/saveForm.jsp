<%@page language="java" contentType="text/html; UTF-8" pageEncoding="UTF-8" %>
<%@include file="../layout/header.jsp" %>

<div class="container">
    <form>
        <div class="form-group">
            <label for="title">Title</label>
            <input type="text" class="form-control" id="title" placeholder="Enter title">
        </div>
        <div class="form-group">
            <label class="mr-sm-2" for="category">Category</label>
            <select class="custom-select mr-sm-2" id="category">
                <option selected>Choose Category</option>
                <option value="Tech">Tech</option>
                <option value="Sports">Sports</option>
                <option value="Entertainment">Entertainment</option>
            </select>
        </div>
        <div class="form-group">
            <textarea class="form-control summernote" rows="5" id="content"></textarea>
        </div>
    </form>
    <button id="btn-save" class="btn btn-primary">Save</button>
</div>

<script>
    $('.summernote').summernote({
        height: 300,
        minHeight: null,
        maxHeight: null,
        focus: true,
        lang: "ko-KR",
        placeholder: "최대 2048자까지 쓸 수 있습니다"
    });
</script>

<script src="/js/board.js"></script>
<%@include file="../layout/footer.jsp" %>