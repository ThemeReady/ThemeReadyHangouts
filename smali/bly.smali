.class final Lbly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbma;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lbly;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lblr;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbly;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lblr;->a(Landroid/content/Context;I)Lblr;

    move-result-object v0

    return-object v0
.end method
