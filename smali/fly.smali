.class public final Lfly;
.super Lfod;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Landroid/content/Context;Lblx;)V

    .line 2
    iput-object p3, p0, Lfly;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public l_()V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lfcd;

    iget-object v1, p0, Lfly;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfcd;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lfly;->a(Lfsi;)V

    .line 6
    return-void
.end method
