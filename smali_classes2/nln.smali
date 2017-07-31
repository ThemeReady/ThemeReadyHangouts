.class public final enum Lnln;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnln;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lnln;

.field public static final enum b:Lnln;

.field public static final synthetic d:[Lnln;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lnln;

    const-string v1, "FIELD_TYPES_RESPONSE"

    invoke-direct {v0, v1, v2, v3}, Lnln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnln;->a:Lnln;

    .line 11
    new-instance v0, Lnln;

    const-string v1, "TYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lnln;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnln;->b:Lnln;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lnln;

    sget-object v1, Lnln;->a:Lnln;

    aput-object v1, v0, v2

    sget-object v1, Lnln;->b:Lnln;

    aput-object v1, v0, v3

    sput-object v0, Lnln;->d:[Lnln;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lnln;->c:I

    .line 4
    return-void
.end method

.method public static a(I)Lnln;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lnln;->a:Lnln;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lnln;->b:Lnln;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lnln;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnln;->d:[Lnln;

    invoke-virtual {v0}, [Lnln;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnln;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lnln;->c:I

    return v0
.end method
