.class final Lcom/google/android/gms/internal/measurement/Ib;
.super Lcom/google/android/gms/internal/measurement/K;
.source "Paramount"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/internal/measurement/Cb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Cb;Lcom/google/android/gms/internal/measurement/cb;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ib;->e:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/K;-><init>(Lcom/google/android/gms/internal/measurement/cb;)V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ib;->e:Lcom/google/android/gms/internal/measurement/Cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Cb;->d()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ca;->D()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;)V

    return-void
.end method
