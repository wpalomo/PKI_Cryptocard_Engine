/* Generated by Together */

#ifndef BUFFERDINAMICO_H
#define BUFFERDINAMICO_H
class BufferDinamico {
public:

    BYTE* getData();

    void setData(BYTE*, DWORD);

    DWORD getSize() const;

private:    
    BYTE* buffer;
    DWORD sizeBuffer;
    DWORD sizeData;
};
#endif //BUFFERDINAMICO_H