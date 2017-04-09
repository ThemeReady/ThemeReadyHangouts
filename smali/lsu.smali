.class public final Llsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llra;


# instance fields
.field public final synthetic a:Liik;

.field public final synthetic b:Liek;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Liik;Liek;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Llsu;->a:Liik;

    iput-object p2, p0, Llsu;->b:Liek;

    iput-object p3, p0, Llsu;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lkfy;

    iget-object v1, p0, Llsu;->a:Liik;

    iget-object v2, p0, Llsu;->b:Liek;

    invoke-direct {v0, v1, v2}, Lkfy;-><init>(Liik;Liek;)V

    .line 32
    iget-object v1, p0, Llsu;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lkfy;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method
