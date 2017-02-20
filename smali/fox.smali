.class public final Lfox;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 16
    iput-boolean p3, p0, Lfox;->b:Z

    .line 17
    iput-object p4, p0, Lfox;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lfak;

    iget-boolean v1, p0, Lfox;->b:Z

    iget-object v2, p0, Lfox;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lfak;-><init>(ZLjava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Lfox;->a(Lftj;)V

    .line 24
    return-void
.end method
