.class public final Lhfk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyf;"
        }
    .end annotation
.end field

.field public static final b:Lgyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyf;"
        }
    .end annotation
.end field

.field public static final c:Lgyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyd",
            "<",
            "Lhxj;",
            "Lhfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyd",
            "<",
            "Lhxj;",
            "Lacn;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lgxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgxz",
            "<",
            "Lhfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lgxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgxz",
            "<",
            "Lacn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Lgyf;

    invoke-direct {v0, v1}, Lgyf;-><init>(B)V

    sput-object v0, Lhfk;->a:Lgyf;

    new-instance v0, Lgyf;

    invoke-direct {v0, v1}, Lgyf;-><init>(B)V

    sput-object v0, Lhfk;->b:Lgyf;

    new-instance v0, Lhfl;

    invoke-direct {v0}, Lhfl;-><init>()V

    sput-object v0, Lhfk;->c:Lgyd;

    new-instance v0, Lhfm;

    invoke-direct {v0}, Lhfm;-><init>()V

    sput-object v0, Lhfk;->d:Lgyd;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhfk;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhfk;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lgxz;

    const-string v1, "SignIn.API"

    sget-object v2, Lhfk;->c:Lgyd;

    sget-object v3, Lhfk;->a:Lgyf;

    invoke-direct {v0, v1, v2, v3}, Lgxz;-><init>(Ljava/lang/String;Lgyd;Lgyf;)V

    sput-object v0, Lhfk;->g:Lgxz;

    new-instance v0, Lgxz;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lhfk;->d:Lgyd;

    sget-object v3, Lhfk;->b:Lgyf;

    invoke-direct {v0, v1, v2, v3}, Lgxz;-><init>(Ljava/lang/String;Lgyd;Lgyf;)V

    sput-object v0, Lhfk;->h:Lgxz;

    return-void
.end method
