.class public final Ldyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:Ldyi;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLdyi;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ldyh;->a:J

    .line 3
    iput-object p3, p0, Ldyh;->b:Ldyi;

    .line 4
    iput-object p4, p0, Ldyh;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Ldyh;->a:J

    return-wide v0
.end method

.method public b()Ldyi;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldyh;->b:Ldyi;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldyh;->c:Ljava/lang/String;

    return-object v0
.end method
