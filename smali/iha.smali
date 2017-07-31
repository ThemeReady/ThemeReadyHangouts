.class Liha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligq;


# instance fields
.field public a:Lhed;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lhed;->a(Landroid/content/Context;)Lhed;

    move-result-object v0

    iput-object v0, p0, Liha;->a:Lhed;

    .line 3
    return-void
.end method

.method constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Liha;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Liha;->a:Lhed;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lhed;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
