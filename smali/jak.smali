.class final Ljak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Ljak;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1045
    sget-object v0, Ljai;->a:Ljai;

    iget-object v1, p0, Ljak;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljai;->c(Landroid/content/Context;)V

    .line 251
    return-void
.end method
