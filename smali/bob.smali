.class final Lbob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbod;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbob;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lbnu;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbob;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbnu;->a(Landroid/content/Context;I)Lbnu;

    move-result-object v0

    return-object v0
.end method
