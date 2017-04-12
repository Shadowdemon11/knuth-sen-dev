<div class="card text-center flex-item">
    <div class="card-header">
        <h2>Create Analysis</h2>
    </div>
    <div class="card-block">
        <div>

            <div class="form-group">
                <label>Analysis Title </label>
                <input type="text" class="form-control titleInput" id="formGroupExampleInput" placeholder="Title">
            </div>

            <div class="form-group">
                <label>Target Benchmark </label>
                <input type="text" class="form-control BenchmarkInput" id="formGroupExampleBenchmark" placeholder="Benchmark">
            </div>
            <div class="form-group">
                <label for="formSelect">Select Assessment Form</label>
                <select id="formSelect">
                    <g:each in="${forms}">
                        <option value="${it.id}">${it.title}</option>
                    </g:each>
                </select>
            </div>

            <button class="loadStoredGrades btn btn-default">Load Stored Grades</button>

            <div id="gradesList">

            </div>



            <button class="saveNewAnalysis btn btn-default">Save</button>
            <button class="cancelNewAnalysis btn btn-danger">Cancel</button>
        </div>
    </div>
    <div class="card-footer text-muted">
        .
    </div>
</div>