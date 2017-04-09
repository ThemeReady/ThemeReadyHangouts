.class public Ligl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligg;


# instance fields
.field public a:Lifj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lifj;

    invoke-direct {v0}, Lifj;-><init>()V

    iput-object v0, p0, Ligl;->a:Lifj;

    .line 25
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 1022
    invoke-direct {p0}, Ligl;-><init>()V

    .line 1023
    return-void
.end method


# virtual methods
.method public a(Lien;)Ligf;
    .locals 2

    .prologue
    .line 1027
    new-instance v0, Ligo;

    iget-object v1, p0, Ligl;->a:Lifj;

    .line 2015
    invoke-direct {v0, p1, v1}, Ligo;-><init>(Lien;Lifj;)V

    return-object v0
.end method
