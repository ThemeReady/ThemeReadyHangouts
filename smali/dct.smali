.class public final Ldct;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldcs;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Ldcu;

    iget-object v1, p0, Ldct;->a:Ljava/lang/String;

    iget-object v2, p0, Ldct;->b:Ljava/lang/String;

    iget-boolean v3, p0, Ldct;->c:Z

    .line 9
    invoke-direct {v0, v1, v2, v3}, Ldcu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ldct;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Ldct;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public a(Z)Ldct;
    .locals 0

    .prologue
    .line 6
    iput-boolean p1, p0, Ldct;->c:Z

    .line 7
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldct;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Ldct;->b:Ljava/lang/String;

    .line 5
    return-object p0
.end method
