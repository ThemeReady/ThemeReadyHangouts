.class public final Leuh;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 22
    iput-object p3, p0, Leuh;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lfaq;

    iget-object v1, p0, Leuh;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lfaq;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v0}, Leuh;->a(Lftj;)V

    .line 30
    return-void
.end method
