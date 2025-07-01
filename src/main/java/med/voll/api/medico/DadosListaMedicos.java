package med.voll.api.medico;

public record DadosListaMedicos(
        String nome,
        String email,
        String crm,
        String especialidade
) {

    public DadosListaMedicos(Medico medico) {
        this(medico.getNome(), medico.getEmail(), medico.getCrm(), medico.getEspecialidade().toString());
    }
}
