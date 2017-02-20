.class public final Lhyk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhxs;

.field public static final b:Lhxo;

.field public static final c:Lhyd;

.field public static final d:Lhyh;

.field public static final e:Lhxp;

.field public static final f:Lhxn;

.field public static final g:Lhxm;

.field public static final h:Lhxr;

.field public static final i:Lhyj;

.field public static final j:Lhzb;

.field public static final k:Lgyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyf;"
        }
    .end annotation
.end field

.field public static final l:Lgyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyd",
            "<",
            "Liba;",
            "Lhym;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lgxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgxz",
            "<",
            "Lhym;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhxs;

    invoke-direct {v0}, Lhxs;-><init>()V

    sput-object v0, Lhyk;->a:Lhxs;

    new-instance v0, Lhxo;

    invoke-direct {v0}, Lhxo;-><init>()V

    sput-object v0, Lhyk;->b:Lhxo;

    new-instance v0, Lhyd;

    invoke-direct {v0}, Lhyd;-><init>()V

    sput-object v0, Lhyk;->c:Lhyd;

    new-instance v0, Lhyh;

    invoke-direct {v0}, Lhyh;-><init>()V

    sput-object v0, Lhyk;->d:Lhyh;

    new-instance v0, Lhxp;

    invoke-direct {v0}, Lhxp;-><init>()V

    sput-object v0, Lhyk;->e:Lhxp;

    new-instance v0, Lhxn;

    invoke-direct {v0}, Lhxn;-><init>()V

    sput-object v0, Lhyk;->f:Lhxn;

    new-instance v0, Lhxm;

    invoke-direct {v0}, Lhxm;-><init>()V

    sput-object v0, Lhyk;->g:Lhxm;

    new-instance v0, Lhxr;

    invoke-direct {v0}, Lhxr;-><init>()V

    sput-object v0, Lhyk;->h:Lhxr;

    new-instance v0, Lhyj;

    invoke-direct {v0}, Lhyj;-><init>()V

    sput-object v0, Lhyk;->i:Lhyj;

    new-instance v0, Lhzb;

    invoke-direct {v0}, Lhzb;-><init>()V

    sput-object v0, Lhyk;->j:Lhzb;

    new-instance v0, Lgyf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgyf;-><init>(B)V

    sput-object v0, Lhyk;->k:Lgyf;

    new-instance v0, Lhyl;

    invoke-direct {v0}, Lhyl;-><init>()V

    sput-object v0, Lhyk;->l:Lgyd;

    new-instance v0, Lgxz;

    const-string v1, "Wearable.API"

    sget-object v2, Lhyk;->l:Lgyd;

    sget-object v3, Lhyk;->k:Lgyf;

    invoke-direct {v0, v1, v2, v3}, Lgxz;-><init>(Ljava/lang/String;Lgyd;Lgyf;)V

    sput-object v0, Lhyk;->m:Lgxz;

    return-void
.end method
