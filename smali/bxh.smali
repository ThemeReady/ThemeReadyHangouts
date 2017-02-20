.class public Lbxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbg;
.implements Lkew;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkea;


# direct methods
.method public constructor <init>(Lkea;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbxh;->b:Lkea;

    .line 21
    invoke-virtual {p1, p0}, Lkea;->a(Lkew;)Lkew;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkat;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lbxh;->a:Landroid/content/Context;

    .line 28
    return-void
.end method
