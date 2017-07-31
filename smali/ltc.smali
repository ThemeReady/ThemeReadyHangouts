.class public final Lltc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrj;


# instance fields
.field public final synthetic a:Liib;

.field public final synthetic b:Liek;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Liib;Liek;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lltc;->a:Liib;

    iput-object p2, p0, Lltc;->b:Liek;

    iput-object p3, p0, Lltc;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lkgj;

    iget-object v1, p0, Lltc;->a:Liib;

    iget-object v2, p0, Lltc;->b:Liek;

    invoke-direct {v0, v1, v2}, Lkgj;-><init>(Liib;Liek;)V

    .line 3
    iget-object v1, p0, Lltc;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lkgj;->a(Landroid/content/Context;)V

    .line 4
    return-void
.end method
