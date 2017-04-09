.class public final Lfjv;
.super Lflx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 13
    iput-object p3, p0, Lfjv;->a:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lfjv;->b:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lezv;

    iget-object v1, p0, Lfjv;->a:Ljava/lang/String;

    iget-object v2, p0, Lfjv;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lezv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lfjv;->a(Lftf;)V

    .line 21
    return-void
.end method
