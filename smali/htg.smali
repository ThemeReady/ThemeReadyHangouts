.class public final Lhtg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyr;"
        }
    .end annotation
.end field

.field public static final b:Lgyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyp",
            "<",
            "Lhwb;",
            "Lhti;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgyl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyl",
            "<",
            "Lhti;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lawx;

.field public static final e:Lhst;

.field public static final f:Lhta;

.field public static final g:Lhtb;

.field public static final h:Lhtl;

.field public static final i:Lhsr;

.field public static final j:Lhtd;

.field public static final k:Lhte;

.field public static final l:Lhss;

.field public static final m:Lhtf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgyr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgyr;-><init>(B)V

    sput-object v0, Lhtg;->a:Lgyr;

    new-instance v0, Lhth;

    invoke-direct {v0}, Lhth;-><init>()V

    sput-object v0, Lhtg;->b:Lgyp;

    new-instance v0, Lgyl;

    const-string v1, "People.API_1P"

    sget-object v2, Lhtg;->b:Lgyp;

    sget-object v3, Lhtg;->a:Lgyr;

    invoke-direct {v0, v1, v2, v3}, Lgyl;-><init>(Ljava/lang/String;Lgyp;Lgyr;)V

    sput-object v0, Lhtg;->c:Lgyl;

    new-instance v0, Lhuw;

    invoke-direct {v0}, Lhuw;-><init>()V

    sput-object v0, Lhtg;->d:Lawx;

    new-instance v0, Lhst;

    invoke-direct {v0}, Lhst;-><init>()V

    sput-object v0, Lhtg;->e:Lhst;

    new-instance v0, Lhta;

    invoke-direct {v0}, Lhta;-><init>()V

    sput-object v0, Lhtg;->f:Lhta;

    new-instance v0, Lhtb;

    invoke-direct {v0}, Lhtb;-><init>()V

    sput-object v0, Lhtg;->g:Lhtb;

    new-instance v0, Lhtl;

    invoke-direct {v0}, Lhtl;-><init>()V

    sput-object v0, Lhtg;->h:Lhtl;

    new-instance v0, Lhsr;

    invoke-direct {v0}, Lhsr;-><init>()V

    sput-object v0, Lhtg;->i:Lhsr;

    new-instance v0, Lhtd;

    invoke-direct {v0}, Lhtd;-><init>()V

    sput-object v0, Lhtg;->j:Lhtd;

    new-instance v0, Lhte;

    invoke-direct {v0}, Lhte;-><init>()V

    sput-object v0, Lhtg;->k:Lhte;

    new-instance v0, Lhss;

    invoke-direct {v0}, Lhss;-><init>()V

    sput-object v0, Lhtg;->l:Lhss;

    new-instance v0, Lhtf;

    invoke-direct {v0}, Lhtf;-><init>()V

    sput-object v0, Lhtg;->m:Lhtf;

    return-void
.end method
