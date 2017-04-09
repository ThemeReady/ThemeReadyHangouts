.class public final enum Lnmx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnmx;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnmx;

.field public static final enum b:Lnmx;

.field public static final synthetic d:[Lnmx;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lnmx;

    const-string v1, "FIELD_TYPES_REQUEST"

    invoke-direct {v0, v1, v2, v3}, Lnmx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmx;->a:Lnmx;

    .line 36
    new-instance v0, Lnmx;

    const-string v1, "TYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lnmx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmx;->b:Lnmx;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Lnmx;

    sget-object v1, Lnmx;->a:Lnmx;

    aput-object v1, v0, v2

    sget-object v1, Lnmx;->b:Lnmx;

    aput-object v1, v0, v3

    sput-object v0, Lnmx;->d:[Lnmx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lnmx;->c:I

    .line 40
    return-void
.end method

.method public static a(I)Lnmx;
    .locals 1

    .prologue
    .line 42
    packed-switch p0, :pswitch_data_0

    .line 45
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    sget-object v0, Lnmx;->a:Lnmx;

    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v0, Lnmx;->b:Lnmx;

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lnmx;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lnmx;->d:[Lnmx;

    invoke-virtual {v0}, [Lnmx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnmx;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lnmx;->c:I

    return v0
.end method
