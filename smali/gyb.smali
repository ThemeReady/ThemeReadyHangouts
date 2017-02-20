.class public Lgyb;
.super Ljava/lang/Object;

# interfaces
.implements Lgya;


# instance fields
.field public final synthetic a:Lbph;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbph;)V
    .locals 0

    .prologue
    .line 2059
    iput-object p1, p0, Lgyb;->a:Lbph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhjs;)Z
    .locals 2

    .prologue
    .line 1064
    iget-object v0, p0, Lgyb;->a:Lbph;

    invoke-static {v0, p1}, Lbph;->a(Lbph;Lhjs;)Ljava/lang/String;

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
    invoke-virtual {p1}, Lhjs;->d()V

    .line 1069
    iget-object v1, p0, Lgyb;->a:Lbph;

    invoke-static {v1, p1, v0}, Lbph;->a(Lbph;Lhjs;Ljava/lang/String;)V

    .line 1070
    const/4 v0, 0x1

    goto :goto_0
.end method
