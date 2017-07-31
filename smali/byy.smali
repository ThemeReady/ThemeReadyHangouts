.class public Lbyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfy;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkfc;


# direct methods
.method public constructor <init>(Lkfc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbyy;->b:Lkfc;

    .line 3
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lbyy;->a:Landroid/content/Context;

    .line 6
    return-void
.end method
