.class public final Ldag;
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
.method public a()Ldaf;
    .locals 4

    .prologue
    .line 157
    new-instance v0, Ldah;

    iget-object v1, p0, Ldag;->a:Ljava/lang/String;

    iget-object v2, p0, Ldag;->b:Ljava/lang/String;

    iget-boolean v3, p0, Ldag;->c:Z

    .line 1217
    invoke-direct {v0, v1, v2, v3}, Ldah;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ldag;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldag;->a:Ljava/lang/String;

    .line 130
    return-object p0
.end method

.method public a(Z)Ldag;
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Ldag;->c:Z

    .line 148
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldag;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldag;->b:Ljava/lang/String;

    .line 139
    return-object p0
.end method
