.class public final Lfkf;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 14
    iput-object p1, p0, Lfkf;->a:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lfkf;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lexo;

    iget-object v1, p0, Lfkf;->a:Landroid/content/Context;

    iget-object v2, p0, Lfkf;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lexo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lfkf;->a(Lftj;)V

    .line 22
    return-void
.end method
