.class public final Lfqa;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 13
    iput-object p3, p0, Lfqa;->a:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lexf;

    iget-object v1, p0, Lfqa;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lexf;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lfqa;->a(Lftj;)V

    .line 20
    return-void
.end method
