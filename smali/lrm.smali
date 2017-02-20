.class public final Llrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqc;


# instance fields
.field public final synthetic a:Lihy;

.field public final synthetic b:Liec;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lihy;Liec;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Llrm;->a:Lihy;

    iput-object p2, p0, Llrm;->b:Liec;

    iput-object p3, p0, Llrm;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lkfh;

    iget-object v1, p0, Llrm;->a:Lihy;

    iget-object v2, p0, Llrm;->b:Liec;

    invoke-direct {v0, v1, v2}, Lkfh;-><init>(Lihy;Liec;)V

    .line 32
    iget-object v1, p0, Llrm;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lkfh;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method
