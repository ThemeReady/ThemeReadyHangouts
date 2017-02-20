.class public final Lfjv;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 15
    iput-object p3, p0, Lfjv;->a:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lfjv;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public p_()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lexn;

    iget-object v1, p0, Lfjv;->a:Ljava/lang/String;

    iget-object v2, p0, Lfjv;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lexn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lfjv;->a(Lftj;)V

    .line 23
    return-void
.end method
