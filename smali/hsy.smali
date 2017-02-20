.class public final Lhsy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyf;"
        }
    .end annotation
.end field

.field public static final b:Lgyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyd",
            "<",
            "Lhvt;",
            "Lhta;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgxz",
            "<",
            "Lhta;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Laeg;

.field public static final e:Lhsl;

.field public static final f:Lhss;

.field public static final g:Lhst;

.field public static final h:Lhtd;

.field public static final i:Lhsj;

.field public static final j:Lhsv;

.field public static final k:Lhsw;

.field public static final l:Lhsk;

.field public static final m:Lhsx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgyf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgyf;-><init>(B)V

    sput-object v0, Lhsy;->a:Lgyf;

    new-instance v0, Lhsz;

    invoke-direct {v0}, Lhsz;-><init>()V

    sput-object v0, Lhsy;->b:Lgyd;

    new-instance v0, Lgxz;

    const-string v1, "People.API_1P"

    sget-object v2, Lhsy;->b:Lgyd;

    sget-object v3, Lhsy;->a:Lgyf;

    invoke-direct {v0, v1, v2, v3}, Lgxz;-><init>(Ljava/lang/String;Lgyd;Lgyf;)V

    sput-object v0, Lhsy;->c:Lgxz;

    new-instance v0, Lhuo;

    invoke-direct {v0}, Lhuo;-><init>()V

    sput-object v0, Lhsy;->d:Laeg;

    new-instance v0, Lhsl;

    invoke-direct {v0}, Lhsl;-><init>()V

    sput-object v0, Lhsy;->e:Lhsl;

    new-instance v0, Lhss;

    invoke-direct {v0}, Lhss;-><init>()V

    sput-object v0, Lhsy;->f:Lhss;

    new-instance v0, Lhst;

    invoke-direct {v0}, Lhst;-><init>()V

    sput-object v0, Lhsy;->g:Lhst;

    new-instance v0, Lhtd;

    invoke-direct {v0}, Lhtd;-><init>()V

    sput-object v0, Lhsy;->h:Lhtd;

    new-instance v0, Lhsj;

    invoke-direct {v0}, Lhsj;-><init>()V

    sput-object v0, Lhsy;->i:Lhsj;

    new-instance v0, Lhsv;

    invoke-direct {v0}, Lhsv;-><init>()V

    sput-object v0, Lhsy;->j:Lhsv;

    new-instance v0, Lhsw;

    invoke-direct {v0}, Lhsw;-><init>()V

    sput-object v0, Lhsy;->k:Lhsw;

    new-instance v0, Lhsk;

    invoke-direct {v0}, Lhsk;-><init>()V

    sput-object v0, Lhsy;->l:Lhsk;

    new-instance v0, Lhsx;

    invoke-direct {v0}, Lhsx;-><init>()V

    sput-object v0, Lhsy;->m:Lhsx;

    return-void
.end method
