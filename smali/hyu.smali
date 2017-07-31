.class public final Lhyu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhyc;

.field public static final b:Lhxy;

.field public static final c:Lhyn;

.field public static final d:Lhyr;

.field public static final e:Lhxz;

.field public static final f:Lhxx;

.field public static final g:Lhxw;

.field public static final h:Lhyb;

.field public static final i:Lhyt;

.field public static final j:Lhzl;

.field public static final k:Lgzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzo;"
        }
    .end annotation
.end field

.field public static final l:Lgzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzm",
            "<",
            "Libk;",
            "Lhyw;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lgzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzi",
            "<",
            "Lhyw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhyc;

    invoke-direct {v0}, Lhyc;-><init>()V

    sput-object v0, Lhyu;->a:Lhyc;

    new-instance v0, Lhxy;

    invoke-direct {v0}, Lhxy;-><init>()V

    sput-object v0, Lhyu;->b:Lhxy;

    new-instance v0, Lhyn;

    invoke-direct {v0}, Lhyn;-><init>()V

    sput-object v0, Lhyu;->c:Lhyn;

    new-instance v0, Lhyr;

    invoke-direct {v0}, Lhyr;-><init>()V

    sput-object v0, Lhyu;->d:Lhyr;

    new-instance v0, Lhxz;

    invoke-direct {v0}, Lhxz;-><init>()V

    sput-object v0, Lhyu;->e:Lhxz;

    new-instance v0, Lhxx;

    invoke-direct {v0}, Lhxx;-><init>()V

    sput-object v0, Lhyu;->f:Lhxx;

    new-instance v0, Lhxw;

    invoke-direct {v0}, Lhxw;-><init>()V

    sput-object v0, Lhyu;->g:Lhxw;

    new-instance v0, Lhyb;

    invoke-direct {v0}, Lhyb;-><init>()V

    sput-object v0, Lhyu;->h:Lhyb;

    new-instance v0, Lhyt;

    invoke-direct {v0}, Lhyt;-><init>()V

    sput-object v0, Lhyu;->i:Lhyt;

    new-instance v0, Lhzl;

    invoke-direct {v0}, Lhzl;-><init>()V

    sput-object v0, Lhyu;->j:Lhzl;

    new-instance v0, Lgzo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgzo;-><init>(B)V

    sput-object v0, Lhyu;->k:Lgzo;

    new-instance v0, Lhyv;

    invoke-direct {v0}, Lhyv;-><init>()V

    sput-object v0, Lhyu;->l:Lgzm;

    new-instance v0, Lgzi;

    const-string v1, "Wearable.API"

    sget-object v2, Lhyu;->l:Lgzm;

    sget-object v3, Lhyu;->k:Lgzo;

    invoke-direct {v0, v1, v2, v3}, Lgzi;-><init>(Ljava/lang/String;Lgzm;Lgzo;)V

    sput-object v0, Lhyu;->m:Lgzi;

    return-void
.end method
