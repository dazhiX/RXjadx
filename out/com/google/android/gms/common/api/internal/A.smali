.class final Lcom/google/android/gms/common/api/internal/A;
.super Ljava/lang/Object;
.source "Paramount"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/signin/internal/SignInResponse;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/x;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/A;->b:Lcom/google/android/gms/common/api/internal/x;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/A;->a:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/A;->b:Lcom/google/android/gms/common/api/internal/x;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/A;->a:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/internal/x;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    return-void
.end method
