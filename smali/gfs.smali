.class final synthetic Lgfs;
.super Ljava/lang/Object;

# interfaces
.implements Lbdj;


# static fields
.field public static final a:Lbdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgfs;

    invoke-direct {v0}, Lgfs;-><init>()V

    sput-object v0, Lgfs;->a:Lbdj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLbdm;)V
    .locals 2

    .prologue
    .line 2
    const-class v0, Lgfg;

    .line 3
    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfg;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-class v0, Leik;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Leik;->a(Z)V

    .line 7
    :cond_0
    return-void
.end method
