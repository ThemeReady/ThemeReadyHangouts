.class public final Lhti;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzo;"
        }
    .end annotation
.end field

.field public static final b:Lgzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzm",
            "<",
            "Lhwd;",
            "Lhtk;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzi",
            "<",
            "Lhtk;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Layt;

.field public static final e:Lhsv;

.field public static final f:Lhtc;

.field public static final g:Lhtd;

.field public static final h:Lhtn;

.field public static final i:Lhst;

.field public static final j:Lhtf;

.field public static final k:Lhtg;

.field public static final l:Lhsu;

.field public static final m:Lhth;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgzo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgzo;-><init>(B)V

    sput-object v0, Lhti;->a:Lgzo;

    new-instance v0, Lhtj;

    invoke-direct {v0}, Lhtj;-><init>()V

    sput-object v0, Lhti;->b:Lgzm;

    new-instance v0, Lgzi;

    const-string v1, "People.API_1P"

    sget-object v2, Lhti;->b:Lgzm;

    sget-object v3, Lhti;->a:Lgzo;

    invoke-direct {v0, v1, v2, v3}, Lgzi;-><init>(Ljava/lang/String;Lgzm;Lgzo;)V

    sput-object v0, Lhti;->c:Lgzi;

    new-instance v0, Lhuy;

    invoke-direct {v0}, Lhuy;-><init>()V

    sput-object v0, Lhti;->d:Layt;

    new-instance v0, Lhsv;

    invoke-direct {v0}, Lhsv;-><init>()V

    sput-object v0, Lhti;->e:Lhsv;

    new-instance v0, Lhtc;

    invoke-direct {v0}, Lhtc;-><init>()V

    sput-object v0, Lhti;->f:Lhtc;

    new-instance v0, Lhtd;

    invoke-direct {v0}, Lhtd;-><init>()V

    sput-object v0, Lhti;->g:Lhtd;

    new-instance v0, Lhtn;

    invoke-direct {v0}, Lhtn;-><init>()V

    sput-object v0, Lhti;->h:Lhtn;

    new-instance v0, Lhst;

    invoke-direct {v0}, Lhst;-><init>()V

    sput-object v0, Lhti;->i:Lhst;

    new-instance v0, Lhtf;

    invoke-direct {v0}, Lhtf;-><init>()V

    sput-object v0, Lhti;->j:Lhtf;

    new-instance v0, Lhtg;

    invoke-direct {v0}, Lhtg;-><init>()V

    sput-object v0, Lhti;->k:Lhtg;

    new-instance v0, Lhsu;

    invoke-direct {v0}, Lhsu;-><init>()V

    sput-object v0, Lhti;->l:Lhsu;

    new-instance v0, Lhth;

    invoke-direct {v0}, Lhth;-><init>()V

    sput-object v0, Lhti;->m:Lhth;

    return-void
.end method
