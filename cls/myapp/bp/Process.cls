Class myapp.bp.Process Extends Ens.BusinessProcess
{

Method OnRequest(pRequest As Ens.Request, Output pResponse As Ens.Response) As %Library.Status
{
    Try
    {
        /// Mudan?a no arquivo
        Write "gretwrjl"

        $$$LOGINFO("tabtalbtal")

        /// Outra coisa

        $$$LOGINFO("rgkjlglksg")

        /// Blabla

        Write "balbla"

        $$$LOGINFO("teste3")

        /// fjsdlfgç

        /// ADSJFkles
    }
    Catch (exception)
    {
       Return exception.AsStatus()
    }

    Return $$$OK
}

Storage Default
{
<Type>%Storage.Persistent</Type>
}

}
