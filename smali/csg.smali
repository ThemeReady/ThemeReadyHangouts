.class public final Lcsg;
.super Lfnq;
.source "SourceFile"


# instance fields
.field public final a:Lctl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lctl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfnq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcsg;->a:Lctl;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Lfbi;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcsf;

    invoke-direct {v0, p0}, Lcsf;-><init>(Lcsg;)V

    return-object v0
.end method

.method public k_()Lctl;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcsg;->a:Lctl;

    return-object v0
.end method
