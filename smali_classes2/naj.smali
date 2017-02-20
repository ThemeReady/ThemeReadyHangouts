.class public interface abstract Lnaj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lnaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lnak;

    invoke-direct {v0}, Lnak;-><init>()V

    sput-object v0, Lnaj;->c:Lnaj;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract a(I)Ljava/lang/String;
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method
