.class public final Lfjr;
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
    iput-object p3, p0, Lfjr;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lezr;

    iget-object v1, p0, Lfjr;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lezr;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0}, Lfjr;->a(Lftj;)V

    .line 31
    return-void
.end method
