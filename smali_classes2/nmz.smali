.class public final enum Lnmz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnmz;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnmz;

.field public static final enum b:Lnmz;

.field public static final synthetic d:[Lnmz;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lnmz;

    const-string v1, "FIELD_TYPES_RESPONSE"

    invoke-direct {v0, v1, v2, v3}, Lnmz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmz;->a:Lnmz;

    .line 35
    new-instance v0, Lnmz;

    const-string v1, "TYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lnmz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnmz;->b:Lnmz;

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Lnmz;

    sget-object v1, Lnmz;->a:Lnmz;

    aput-object v1, v0, v2

    sget-object v1, Lnmz;->b:Lnmz;

    aput-object v1, v0, v3

    sput-object v0, Lnmz;->d:[Lnmz;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lnmz;->c:I

    .line 39
    return-void
.end method

.method public static a(I)Lnmz;
    .locals 1

    .prologue
    .line 41
    packed-switch p0, :pswitch_data_0

    .line 44
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    sget-object v0, Lnmz;->a:Lnmz;

    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v0, Lnmz;->b:Lnmz;

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lnmz;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lnmz;->d:[Lnmz;

    invoke-virtual {v0}, [Lnmz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnmz;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lnmz;->c:I

    return v0
.end method
