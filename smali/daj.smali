.class public final Ldaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldai;
    .locals 4

    .prologue
    .line 157
    new-instance v0, Ldak;

    iget-object v1, p0, Ldaj;->a:Ljava/lang/String;

    iget-object v2, p0, Ldaj;->b:Ljava/lang/String;

    iget-boolean v3, p0, Ldaj;->c:Z

    .line 1217
    invoke-direct {v0, v1, v2, v3}, Ldak;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ldaj;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldaj;->a:Ljava/lang/String;

    .line 130
    return-object p0
.end method

.method public a(Z)Ldaj;
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Ldaj;->c:Z

    .line 148
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldaj;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldaj;->b:Ljava/lang/String;

    .line 139
    return-object p0
.end method
