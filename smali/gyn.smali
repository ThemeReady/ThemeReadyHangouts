.class public Lgyn;
.super Ljava/lang/Object;

# interfaces
.implements Lgym;


# instance fields
.field public final synthetic a:Lbpd;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbpd;)V
    .locals 0

    .prologue
    .line 1059
    iput-object p1, p0, Lgyn;->a:Lbpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhjv;)Z
    .locals 2

    .prologue
    .line 1064
    iget-object v0, p0, Lgyn;->a:Lbpd;

    invoke-static {v0, p1}, Lbpd;->a(Lbpd;Lhjv;)Ljava/lang/String;

    move-result-object v0

    .line 1065
    if-nez v0, :cond_0

    .line 1066
    const/4 v0, 0x0

    .line 1070
    :goto_0
    return v0

    .line 1068
    :cond_0
    invoke-virtual {p1}, Lhjv;->f()V

    .line 1069
    iget-object v1, p0, Lgyn;->a:Lbpd;

    invoke-static {v1, p1, v0}, Lbpd;->a(Lbpd;Lhjv;Ljava/lang/String;)V

    .line 1070
    const/4 v0, 0x1

    goto :goto_0
.end method
