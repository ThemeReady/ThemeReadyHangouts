.class Lihb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligr;


# instance fields
.field public a:Lhcz;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lhcz;->a(Landroid/content/Context;)Lhcz;

    move-result-object v0

    iput-object v0, p0, Lihb;->a:Lhcz;

    .line 23
    return-void
.end method

.method constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 1011
    invoke-direct {p0, p1}, Lihb;-><init>(Landroid/content/Context;)V

    .line 1012
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lihb;->a:Lhcz;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lhcz;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
