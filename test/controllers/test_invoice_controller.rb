# shell_data_reporting_ap_is
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

require_relative 'controller_test_base'

class InvoiceControllerTests < ControllerTestBase
  # Called only once for the class before any test has executed
  def setup
    setup_class
    @controller = @client.invoice
    @response_catcher = @controller.http_call_back
  end

  # This API allows to search invoice data in the Shell Card Platform. It provides flexible search criteria in the request body and supports paging. 
  #
  #This API will also query the relevant invoice documents list and return a reference number that can be used to download invoice documents (PDF and Proofing elements in a zip file).
  #
  ##### Supported operations
  #  * Search invoices by account
  #  * Search invoices by invoice type or invoice status
  #  * Search invoices by invoice id or number
  #  * Search invoices by invoiced country
  #  * Search invoices including einvoices
  #  * Search invoices by summary document
  #  * Search invoices by statement of account
  #  * Search invoices by fixed and custom date periods
  def test_invoice_search
    # Parameters for the API call
    request_id = '2b0cbe11-f109-4c43-9201-49af0370df1c'
    body = InvoiceSearchRequest.from_hash(APIHelper.json_deserialize(
      '{"Filters":{"ColCoId":14,"PayerId":78,"PayerNumber":"DE26688478","Accou'\
      'ntId":92,"AccountNumber":"DE26702892","InvoiceId":4013059,"InvoiceNumbe'\
      'r":"0123456789","FromDate":"20170830","ToDate":"20171031","InvoiceDate"'\
      ':"20171031","Type":"Original","SummaryDocumentId":1616729,"SummaryDocum'\
      'entNumber":"1283899/289261063/2019","StatementOfAccountId":"DE26702892"'\
      ',"SoAReferenceNumber":"1283899","Period":1,"InvoiceStatus":"Due","Invoi'\
      'cedOnBehalfOf":"DE","IncludeEInvoiceDetails":false,"SortBy":[1]},"PageS'\
      'ize":50,"Page":1}', false))

    # Perform the API call through the SDK function
    result = @controller.invoice_search(request_id, body: body)

    # Test response code
    assert_equal(200, @response_catcher.response.status_code)

    # Test headers
    expected_headers = {}
    expected_headers['content-type'] = 'application/json'

    assert(ComparisonHelper.match_headers(expected_headers, @response_catcher.response.headers))

    # Test whether the captured response is as we expected
    refute_nil(result)
    expected_body = JSON.parse(
      '{"RequestId":"18c955d1-b3ec-4dc0-95da-76e67afb891a","Status":"SUCCESS",'\
      '"Data":[{"AccountFullName":"powder ambition ERF  ","AccountId":179827,"'\
      'AccountNumber":"DE26702892","AccountShortName":"soft grocery Argyle  ",'\
      '"ColCoId":14,"ColCoOpCoId":"014","CurrentBillingFrequency":"Last day of'\
      ' month","CurrentBillingFrequencyId":40,"CurrentDistributionMethod":"e-m'\
      'ail","CurrentDistributionMethodId":1,"CustomerCurrencyCode":"EUR","Cust'\
      'omerCurrencySymbol":"€","DelCoClientNumber":"014","DelCoId":14,"DelCoOp'\
      'CoId":"014","DocumentType":"Invoice","DocumentTypeId":1,"DueDate":"2019'\
      '0707","GrossAmountCustomerCurrency":22.85,"GrossAmountTransactionCurren'\
      'cy":22.85,"InvoiceDate":"20190630","InvoicedBy":"euroShell Deutschland '\
      'GmbH & Co. KG","InvoicedOnBehalfOf":"Germany","InvoiceId":4013059,"Invo'\
      'iceNumber":"6402009004","IsInternational":false,"IsNational":true,"NetA'\
      'mountCustomerCurrency":19.2,"NetAmountTransactionCurrency":19.2,"PayerI'\
      'd":164825,"PayerNumber":"DE26688478","PaymentTerms":"7 days after invoi'\
      'ce","PaymentTermsId":9,"ReplacementInvoiceId":null,"ReversalInvoiceId":'\
      'null,"Status":"Paid","SummaryDocumentBillingType":"Standard Invoice","S'\
      'ummaryDocumentBillingTypeId":0,"SummaryDocumentDate":"20190630","Summar'\
      'yDocumentDDAmount":22.85,"SummaryDocumentDueDate":"20190707","SummaryDo'\
      'cumentId":1616729,"SummaryDocumentIsFullyPaid":true,"SummaryDocumentNum'\
      'ber":"1283899/289261063/2019","SummaryDocumentPaidAmount":22.85,"Summar'\
      'yDocumentSoAReferenceNumber":"2000745709","SummaryDocumentStatementOfAc'\
      'countId":2000745709,"TransactionCurrencyCode":"EUR","TransactionCurrenc'\
      'ySymbol":"€","Type":"Original","TypeId":1,"VATAmountCustomerCurrency":3'\
      '.65,"VATAmountTransactionCurrency":3.65,"VATCountry":"Germany","VATCoun'\
      'tryId":9,"VATCountryISOCode":"DE","VATCountryOpCoId":"014"}],"Page":1,"'\
      'PageSize":50,"TotalRecords":1,"TotalPages":1}'
    )
    received_body = JSON.parse(@response_catcher.response.raw_body)
    assert(ComparisonHelper.match_body(expected_body, received_body))
  end

  # This API returns the high level summary of invoices that match the  given search criteria. The same search criteria as the endpoint `/v1/invoice/search` is supported with the exception of paging related parameters. 
  #
  #
  ##### Supported operations
  #  * Search invoices by account
  #  * Search invoices by invoice type or invoice status
  #  * Search invoices by invoice id or number
  #  * Search invoices by invoiced country
  #  * Search invoices including einvoices
  #  * Search invoices by summary document
  #  * Search invoices by statement of account
  #  * Search invoices by fixed and custom date periods
  def test_invoice_summary
    # Parameters for the API call
    request_id = '2b0cbe11-f109-4c43-9201-49af0370df1c'
    body = InvoiceSummaryRequest.from_hash(APIHelper.json_deserialize(
      '{"Filters":{"ColCoId":14,"PayerId":78,"PayerNumber":"DE26688478","Accou'\
      'ntId":92,"AccountNumber":"DE26702892","InvoiceId":4013059,"InvoiceNumbe'\
      'r":"0123456789","FromDate":"20170830","ToDate":"20171031","InvoiceDate"'\
      ':"20171031","Type":"Original","SummaryDocumentId":1616729,"SummaryDocum'\
      'entNumber":"1283899/289261063/2019","StatementOfAccountId":"DE26702892"'\
      ',"SoAReferenceNumber":"1283899","Period":1,"InvoiceStatus":"Due","Invoi'\
      'cedOnBehalfOf":"DE","IncludeEInvoiceDetails":false}}', false))

    # Perform the API call through the SDK function
    result = @controller.invoice_summary(request_id, body: body)

    # Test response code
    assert_equal(200, @response_catcher.response.status_code)

    # Test headers
    expected_headers = {}
    expected_headers['content-type'] = 'application/json'

    assert(ComparisonHelper.match_headers(expected_headers, @response_catcher.response.headers))

    # Test whether the captured response is as we expected
    refute_nil(result)
    expected_body = JSON.parse(
      '{"RequestId":"a0a1596f-b242-4672-b513-66c5e5554195","Status":"SUCCESS",'\
      '"Data":[{"TotalInvoices":1,"TotalGrossAmountCustomerCurrency":22.85,"To'\
      'talNetAmountCustomerCurrency":19.2,"TotalVATAmountCustomerCurrency":3.6'\
      '5,"CustomerCurrencyCode":"EUR","CustomerCurrencySymbol":"€"}]}'
    )
    received_body = JSON.parse(@response_catcher.response.raw_body)
    assert(ComparisonHelper.match_body(expected_body, received_body))
  end

  # This API allows querying the details of the latest statement of account (SOA) generated for a given Payer. 
  #
  #The endpoint supports querying SOA documents by various input parameters specified in the request body.
  #
  ##### Supported operations
  #  * Search invoice SOA by payer and account
  #  * Search invoice SOA including monthly trend (last 13 months invocie trend summary)
  #  * Search invoice SOA including past SOAs
  #  * Search invoice SOA including due/overdue documents
  #  * Search invoice SOA including invoice summary
  def test_statement_of_account
    # Parameters for the API call
    request_id = '2b0cbe11-f109-4c43-9201-49af0370df1c'
    body = StatementOfAccountRequest.from_hash(APIHelper.json_deserialize(
      '{"Filters":{"ColCoCode":32,"PayerId":308,"PayerNumber":"CZ56891709","Ac'\
      'countNumber":"CZ56891900","Accountid":6928,"IncludeMonthlyInvoiceTrend"'\
      ':true,"IncludePastStatementOfAccounts":true,"DueOrOverDueSOADocumentsOn'\
      'ly":false,"NumberOfSOADocuments":10,"IncludeAccountInvoicesSummary":tru'\
      'e}}', false))

    # Perform the API call through the SDK function
    result = @controller.statement_of_account(request_id, body: body)

    # Test response code
    assert_equal(200, @response_catcher.response.status_code)

    # Test headers
    expected_headers = {}
    expected_headers['content-type'] = 'application/json'

    assert(ComparisonHelper.match_headers(expected_headers, @response_catcher.response.headers))

    # Test whether the captured response is as we expected
    refute_nil(result)
    expected_body = JSON.parse(
      '{"RequestId":"5acba53b-3ce7-4f4b-ab59-1db09399aa6a","Status":"SUCCESS",'\
      '"Data":[{"LastStatementOfAccount":{"AmountDue":123699.71,"AmountNotOver'\
      'due":136604.83,"AmountOverdue":926469.11,"CreditLimit":7000000,"CreditL'\
      'imitCurrencyCode":"CZK","CreditLimitCurrencySymbol":"Kč","CreditLimitIn'\
      'CustomerCurrency":286826.469986,"CurrencyCode":"EUR","CurrencySymbol":"'\
      '€","LastPaymentCurrencyCode":"EUR","LastPaymentCurrencySymbol":"€","Las'\
      'tPaymentDate":"20220209","LastPaymentValue":17918.98,"OutstandingBalanc'\
      'e":1186773.65,"PayerId":308,"PayerNumber":"CZ56891709","PaymentDueDate"'\
      ':"20230608","PaymentMethod":"Incoming - Bank Transfer","PaymentMethodId'\
      '":4,"PaymentTerms":"30 days after Invoice","PaymentTermsId":4,"SoARefer'\
      'enceNumber":"2003923319","StatementDate":"20230509","StatementOfAccount'\
      'Id":2003923319,"TotalBillingDocuments":6,"TotalSummaryBillingDocuments"'\
      ':1,"UnallocatedPayment":0},"MonthlyInvoiceTrend":null,"PastStatementOfA'\
      'ccounts":[{"AmountDue":136604.83,"AmountNotOverdue":130344.09,"AmountOv'\
      'erdue":796109.41,"AmountOverdueFromUnallocated":0,"AmountPaid":0,"Balan'\
      'ceOnThisStatement":5866.1,"BillingCurrencyCode":"EUR","BillingCurrencyS'\
      'ymbol":"€","CreditLimit":7000000,"CreditLimitCurrencyCode":"CZK","Credi'\
      'tLimitCurrencySymbol":"Kč","CreditLimitInCustomerCurrency":286826.46998'\
      '57,"CurrencyCode":"EUR","CurrencySymbol":"€","FullyPaid":false,"LastPay'\
      'mentCurrencyCode":"EUR","LastPaymentCurrencySymbol":"€","LastPaymentDat'\
      'e":"20220209","LastPaymentValue":17918.98,"OutstandingBalance":1063058.'\
      '33,"PayerId":308,"PayerNumber":"CZ56891709","PaymentDueDate":"20230511"'\
      ',"SoAReferenceNumber":"2003920583","StatementDate":"20230411","Statemen'\
      'tOfAccountId":2003920583,"TotalBillingDocuments":3,"TotalNetAmountBilli'\
      'ngCurrency":4847.94,"TotalSummaryBillingDocuments":1,"TotalVATAmountBil'\
      'lingCurrency":1018.16,"UnallocatedPayment":0,"LocalCurrencyCode":"EUR",'\
      '"LocalCurrencySymbol":"€","LocalCurrencyExchangeRate":24.405}],"Payment'\
      'sSinceLastSOA":null,"InvoicesSummaries":null}]}'
    )
    received_body = JSON.parse(@response_catcher.response.raw_body)
    assert(ComparisonHelper.match_body(expected_body, received_body))
  end

  # - This API will return the list of Invoice Dates and Numbers for the given date range. If the dates are not provided then it will fetch the data for past 13 months.
  def test_dates
    # Parameters for the API call
    request_id = '2b0cbe11-f109-4c43-9201-49af0370df1c'
    body = InvoiceDatesRequest.from_hash(APIHelper.json_deserialize(
      '{"Filters":{"ColCoCode":0,"PayerId":0,"PayerNumber":"string","IncludeMo'\
      'nthlyInvoiceTrend":true,"IncludePastStatementOfAccounts":true,"DueOrOve'\
      'rDueSOADocumentsOnly":true,"NumberOfSOADocuments":0,"IncludeAccountInvo'\
      'icesSummary":true,"ColCoId":0,"Accounts":[{"AccountId":3453,"AccountNum'\
      'ber":"GB000000124"}]}}', false))

    # Perform the API call through the SDK function
    result = @controller.dates(request_id, body: body)

    # Test response code
    assert_equal(200, @response_catcher.response.status_code)

    # Test headers
    expected_headers = {}
    expected_headers['content-type'] = 'application/json'

    assert(ComparisonHelper.match_headers(expected_headers, @response_catcher.response.headers))

    # Test whether the captured response is as we expected
    refute_nil(result)
    expected_body = JSON.parse(
      '{"RequestId":"a0a1596f-b242-4672-b513-66c5e5554195","Status":"SUCCESS",'\
      '"Data":[{"InvoiceNumbers":["6402009004"],"InvoiceDates":["20170101"]}]}'\
      ''
    )
    received_body = JSON.parse(@response_catcher.response.raw_body)
    assert(ComparisonHelper.match_body(expected_body, received_body))
  end

  # - This API will allow querying of SOA from different systems
  def test_search_statement_of_account
    # Parameters for the API call
    request_id = '2b0cbe11-f109-4c43-9201-49af0370df1c'
    body = SearchStatementOfAccountRequest.from_hash(APIHelper.json_deserialize(
      '{"Filters":{"ColCoCode":18,"PayerNumber":"NL99781417","InvoiceNumber":"'\
      '0123456789","FromDate":"2022/05/04","ToDate":"2022/05/10","Period":1,"I'\
      'nvoiceDate":"20170830","InvoiceStatus":["Due"],"SortBy":[1]},"Page":1,"'\
      'PageSize":10}', false))

    # Perform the API call through the SDK function
    result = @controller.search_statement_of_account(request_id, body: body)

    # Test response code
    assert_equal(200, @response_catcher.response.status_code)

    # Test headers
    expected_headers = {}
    expected_headers['content-type'] = 'application/json'

    assert(ComparisonHelper.match_headers(expected_headers, @response_catcher.response.headers))

    # Test whether the captured response is as we expected
    refute_nil(result)
    expected_body = JSON.parse(
      '{"RequestId":"a0a1596f-b242-4672-b513-66c5e5554195","Status":"SUCCESS",'\
      '"Data":[{"StatementOfAccountId":2001581712,"SoAReferenceNumber":"200158'\
      '1712","DocumentReferenceNumber":null,"StatementDate":"20220505","PayerI'\
      'd":17150,"PayerNumber":"NL99781417","AmountDue":0,"AmountOverdue":19704'\
      '6.47,"CurrencyCode":"EUR","CurrencySymbol":"€","DueDate":"20220604","In'\
      'voicedOnBehalfOf":"Netherlands","Status":"OverDue","GrossAmountCustomer'\
      'Currency":0}],"Page":1,"TotalRecords":62,"TotalPages":7,"PageSize":10}'
    )
    received_body = JSON.parse(@response_catcher.response.raw_body)
    assert(ComparisonHelper.match_body(expected_body, received_body))
  end

  # - This API allows querying the details of all invoices successfully uploaded to the Worldline invoice repository and file reference numbers for downloading.
  def test_search_documents
    # Parameters for the API call
    request_id = '2b0cbe11-f109-4c43-9201-49af0370df1c'
    body = SearchDocumentsRequest.from_hash(APIHelper.json_deserialize(
      '{"Filters":{"PayerNumber":"DE00000096","AccountNumber":"DE00000096","Co'\
      'lCoCode":14,"AccountNumberList":["DE00000123","DE00000225"],"InvoiceNum'\
      'ber":"1234567","InvoiceNumberList":["6400013693","9421000010"],"Invoice'\
      'Status":"NEW","IssuingDateFrom":"2023/05/01","IssuingDateTo":"2023/06/3'\
      '0","DueDateFrom":"2023/05/04","DueDateTo":"2023/06/30","GrossAmount":"1'\
      '000","GrossAmountOperator":"LT","DocumentType":"SOA","VATIssuerCountry"'\
      ':"DE","SortyBy":["InvoiceNumber ASC","InvoiceDate DESC"]},"Page":"1","P'\
      'ageSize":"50"}', false))

    # Perform the API call through the SDK function
    result = @controller.search_documents(request_id, body: body)

    # Test response code
    assert_equal(200, @response_catcher.response.status_code)

    # Test headers
    expected_headers = {}
    expected_headers['content-type'] = 'application/json'

    assert(ComparisonHelper.match_headers(expected_headers, @response_catcher.response.headers))

    # Test whether the captured response is as we expected
    refute_nil(result)
    expected_body = JSON.parse(
      '{"RequestId":"a8b81c1d-f44a-4365-8113-8958061c0b7e","Status":"SUCCESS",'\
      '"Data":[{"DocumentReference":311161,"InvoiceNumber":"6400013693","Payer'\
      'Name":"DE00000096","AccountNumber":"DE00000096","AccountName":"DE000000'\
      '96","DocumentType":"NAT","GrossAmount":-3141.93,"NetAmount":0,"TaxAmoun'\
      't":0,"CurrencyCode":"EUR","InvoiceStatus":"NEW","InvoiceDate":"2023/01/'\
      '31","DueDate":"2023/02/07","VATCountryISOCode":"DE"}],"TotalRecords":2,'\
      '"TotalRecordsOnPage":2,"IsFirstPage":true,"IsLastPage":true}'
    )
    received_body = JSON.parse(@response_catcher.response.raw_body)
    assert(ComparisonHelper.match_body(expected_body, received_body))
  end

  # - This API provides the functionality needed for the screen “EID FILES” in the web interface. It allows retrieving a list of EIDs based on search criteria.
  def test_eid_search
    # Parameters for the API call
    request_id = '2b0cbe11-f109-4c43-9201-49af0370df1c'
    body = EIDSearchRequest.from_hash(APIHelper.json_deserialize(
      '{"Filters":{"ColCoCode":32,"AccountGroupCountry":32,"AccountGroupId":["'\
      '122"],"AccountGroupName":null,"FromDate":"2017/08/30","ToDate":"2017/10'\
      '/31","InvoiceType":"NAT","InvoiceStatus":"NEW","SortBy":["DocumentDate '\
      'ASC"]},"Page":1,"PageSize":10}', false))

    # Perform the API call through the SDK function
    result = @controller.eid_search(request_id, body: body)

    # Test response code
    assert_equal(200, @response_catcher.response.status_code)

    # Test headers
    expected_headers = {}
    expected_headers['content-type'] = 'application/json'

    assert(ComparisonHelper.match_headers(expected_headers, @response_catcher.response.headers))

    # Test whether the captured response is as we expected
    refute_nil(result)
    expected_body = JSON.parse(
      '{"RequestId":"a0a1596f-b242-4672-b513-66c5e5554195","Status":"SUCCESS",'\
      '"Data":[{"DocumentId":15029,"AccountGroupId":"122","AccountGroupName":"'\
      'EID-122","DocumentType":"INT","DocumentFormat":"FLAT","DocumentDate":"2'\
      '022/12/28","NumberOfInvoices":1,"FileSize":1624,"DocumentStatus":"DOWNL'\
      'OADED","DocumentName":"032_122_INT_28122022.TXT"}],"PageSize":1,"Page":'\
      '1,"TotalPages":12,"TotalRecords":120,"IsFirstPage":true,"IsLastPage":fa'\
      'lse}'
    )
    received_body = JSON.parse(@response_catcher.response.raw_body)
    assert(ComparisonHelper.match_body(expected_body, received_body))
  end

  # - This API downloads Invoice Documents i.e., ZIP file with Invoice PDF file and Proofing Elements in XML format from invoice repository.
  def test_download
    # Parameters for the API call
    request_id = '2b0cbe11-f109-4c43-9201-49af0370df1c'
    body = InvoiceDownloadRequest.from_hash(APIHelper.json_deserialize(
      '{"Filters":{"ColCoCode":18,"PayerNumber":"NL99781417","AccountNumber":['\
      '"NL99781420"],"DocumentReference":[1234567890],"InvoiceOrSOANumber":"22'\
      '34556"}}', false))

    # Perform the API call through the SDK function
    result = @controller.download(request_id, body: body)

    # Test response code
    assert_equal(200, @response_catcher.response.status_code)

    # Test headers
    expected_headers = {}
    expected_headers['content-type'] = 'application/octet-stream'

    assert(ComparisonHelper.match_headers(expected_headers, @response_catcher.response.headers))
  end

  # - This service allows downloading one or more EID documents and the corresponding signature material (where applicable) in one single request 
  #- The number of EID that can be downloaded at once is limited to 100 documents.
  #
  def test_eid_download
    # Parameters for the API call
    request_id = '2b0cbe11-f109-4c43-9201-49af0370df1c'
    body = EIDDownloadRequest.from_hash(APIHelper.json_deserialize(
      '{"Filters":{"ColCoCode":18,"EIDList":["1710187","1734566"],"AccountGrou'\
      'pCountry":18,"AccountGroupIdList":["26685402"]}}', false))

    # Perform the API call through the SDK function
    result = @controller.eid_download(request_id, body: body)

    # Test response code
    assert_equal(200, @response_catcher.response.status_code)

    # Test headers
    expected_headers = {}
    expected_headers['content-type'] = 'application/octet-stream'

    assert(ComparisonHelper.match_headers(expected_headers, @response_catcher.response.headers))
  end

end