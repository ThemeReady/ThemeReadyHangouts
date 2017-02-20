.class public final Lfko;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 20
    iput-object p3, p0, Lfko;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Leyk;

    iget-object v1, p0, Lfko;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Leyk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfko;->a(Lftj;)V

    .line 27
    return-void
.end method
