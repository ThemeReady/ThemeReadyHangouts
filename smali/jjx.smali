.class final Ljjx;
.super Ljjf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SaveResultsTask"

    invoke-direct {p0, v0}, Ljjf;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljkf;
    .locals 2

    .prologue
    .line 3
    const-class v0, Ljjy;

    .line 4
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjy;

    .line 5
    invoke-virtual {v0}, Ljjy;->e()V

    .line 6
    new-instance v0, Ljkf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljkf;-><init>(Z)V

    .line 7
    return-object v0
.end method
