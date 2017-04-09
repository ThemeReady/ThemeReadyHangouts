.class public interface abstract Ljpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljpo;

    invoke-direct {v0}, Ljpo;-><init>()V

    invoke-virtual {v0}, Ljpo;->a()Ljpn;

    move-result-object v0

    sput-object v0, Ljpl;->a:Ljpn;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Lbt;Ljpp;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljpn;)V
.end method

.method public abstract a(Ljpm;)V
.end method

.method public abstract a(Ljpn;)V
.end method

.method public abstract a(Ljpp;I)Z
.end method

.method public abstract b(Ljpm;)V
.end method
