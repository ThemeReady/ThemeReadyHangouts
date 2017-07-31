.class final Lbms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmu;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbms;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbmv;Lfoe;ZZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lbms;->a:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lbmn;->a(Landroid/content/Context;Lbmv;Lfoe;ZZLjava/lang/String;)V

    .line 3
    return-void
.end method
