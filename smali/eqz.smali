.class final Leqz;
.super Lerh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leps;


# direct methods
.method constructor <init>(Leps;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Leqz;->a:Leps;

    invoke-direct {p0, p2}, Lerh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Leqz;->a:Leps;

    .line 1070
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    iget-object v1, p0, Leqz;->a:Leps;

    .line 2070
    iget-object v1, v1, Leps;->b:Lbjt;

    invoke-static {v0, v1}, Lgzh;->d(Landroid/content/Context;Lbjt;)V

    .line 272
    return-void
.end method
