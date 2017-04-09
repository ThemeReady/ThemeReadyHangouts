.class public final Ldvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ldvt;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLdvt;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Ldvs;->a:J

    .line 32
    iput-object p3, p0, Ldvs;->b:Ldvt;

    .line 33
    iput-object p4, p0, Ldvs;->c:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Ldvs;->a:J

    return-wide v0
.end method

.method public b()Ldvt;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldvs;->b:Ldvt;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldvs;->c:Ljava/lang/String;

    return-object v0
.end method
