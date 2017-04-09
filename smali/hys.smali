.class public final Lhys;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhya;

.field public static final b:Lhxw;

.field public static final c:Lhyl;

.field public static final d:Lhyp;

.field public static final e:Lhxx;

.field public static final f:Lhxv;

.field public static final g:Lhxu;

.field public static final h:Lhxz;

.field public static final i:Lhyr;

.field public static final j:Lhzj;

.field public static final k:Lgyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyr;"
        }
    .end annotation
.end field

.field public static final l:Lgyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyp",
            "<",
            "Libi;",
            "Lhyu;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lgyl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyl",
            "<",
            "Lhyu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhya;

    invoke-direct {v0}, Lhya;-><init>()V

    sput-object v0, Lhys;->a:Lhya;

    new-instance v0, Lhxw;

    invoke-direct {v0}, Lhxw;-><init>()V

    sput-object v0, Lhys;->b:Lhxw;

    new-instance v0, Lhyl;

    invoke-direct {v0}, Lhyl;-><init>()V

    sput-object v0, Lhys;->c:Lhyl;

    new-instance v0, Lhyp;

    invoke-direct {v0}, Lhyp;-><init>()V

    sput-object v0, Lhys;->d:Lhyp;

    new-instance v0, Lhxx;

    invoke-direct {v0}, Lhxx;-><init>()V

    sput-object v0, Lhys;->e:Lhxx;

    new-instance v0, Lhxv;

    invoke-direct {v0}, Lhxv;-><init>()V

    sput-object v0, Lhys;->f:Lhxv;

    new-instance v0, Lhxu;

    invoke-direct {v0}, Lhxu;-><init>()V

    sput-object v0, Lhys;->g:Lhxu;

    new-instance v0, Lhxz;

    invoke-direct {v0}, Lhxz;-><init>()V

    sput-object v0, Lhys;->h:Lhxz;

    new-instance v0, Lhyr;

    invoke-direct {v0}, Lhyr;-><init>()V

    sput-object v0, Lhys;->i:Lhyr;

    new-instance v0, Lhzj;

    invoke-direct {v0}, Lhzj;-><init>()V

    sput-object v0, Lhys;->j:Lhzj;

    new-instance v0, Lgyr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgyr;-><init>(B)V

    sput-object v0, Lhys;->k:Lgyr;

    new-instance v0, Lhyt;

    invoke-direct {v0}, Lhyt;-><init>()V

    sput-object v0, Lhys;->l:Lgyp;

    new-instance v0, Lgyl;

    const-string v1, "Wearable.API"

    sget-object v2, Lhys;->l:Lgyp;

    sget-object v3, Lhys;->k:Lgyr;

    invoke-direct {v0, v1, v2, v3}, Lgyl;-><init>(Ljava/lang/String;Lgyp;Lgyr;)V

    sput-object v0, Lhys;->m:Lgyl;

    return-void
.end method
