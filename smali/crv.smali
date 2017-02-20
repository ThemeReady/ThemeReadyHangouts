.class Lcrv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcrv;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcrv;->a:Landroid/content/Context;

    invoke-static {v0}, Lacn;->be(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
