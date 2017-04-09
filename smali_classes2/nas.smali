.class public interface abstract Lnas;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lnas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lnat;

    invoke-direct {v0}, Lnat;-><init>()V

    sput-object v0, Lnas;->c:Lnas;

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
