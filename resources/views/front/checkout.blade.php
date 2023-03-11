                     <div class="col-md-12 mb-4" style="">
                                <!--<h6>اختر وسيله الدفع المناسبه</h6>-->
                                @if(isset($success))
                                   <div class="alert alert-success text-center" style="color: #155724;
    background-color: #d4edda;
    border-color: #c3e6cb;position: relative;
    padding: 0.75rem 1.25rem;
    margin-bottom: 1rem;
    border: 1px solid transparent;
    border-radius: 0.25rem;
       
        ">
                                          Payment completed successfully
                                   </div>
                                @endif
                                @if(isset($fail))
                                    <div class="alert alert-danger text-center" style="    color: #721c24;
    background-color: #f8d7da;
    border-color: #f5c6cb;margin-bottom: 0.5rem!important;
        position: relative;
    padding: 0.75rem 1.25rem;
    margin-bottom: 1rem;
    border: 1px solid transparent;
    border-radius: 0.25rem;">
                                        Payment failed, please try again
                                    </div>
                                @endif
                            </div>