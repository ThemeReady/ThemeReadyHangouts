.class final Lebz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebw;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebz;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(I)Lebu;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Leby;

    iget-object v1, p0, Lebz;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Leby;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
