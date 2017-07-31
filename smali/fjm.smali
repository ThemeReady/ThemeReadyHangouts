.class final Lfjm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)[Leim;
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Leim;

    const/4 v1, 0x0

    new-instance v2, Lfjn;

    invoke-direct {v2, p1}, Lfjn;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    return-object v0
.end method
